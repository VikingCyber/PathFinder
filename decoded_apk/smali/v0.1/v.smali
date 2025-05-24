.class public abstract Lv0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv0/b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lv0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lv0/v;->a:Lv0/b;

    new-instance v0, Lv0/b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lv0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void
.end method
