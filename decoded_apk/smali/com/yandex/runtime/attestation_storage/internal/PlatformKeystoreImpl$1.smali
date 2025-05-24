.class Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;->requestAttestKey([BJLcom/yandex/runtime/attestation_storage/internal/AttestationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh1/d;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;

.field final synthetic val$listener:Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;->this$0:Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl;

    iput-object p2, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;->val$listener:Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(LP1/b;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;->val$listener:Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;

    check-cast p1, LP1/d;

    .line 3
    iget-object p1, p1, LP1/d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/yandex/runtime/attestation_storage/internal/AttestationListener;->onAttestationReceived([B)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LP1/b;

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/attestation_storage/internal/PlatformKeystoreImpl$1;->onSuccess(LP1/b;)V

    return-void
.end method
