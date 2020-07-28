.class public final enum Lb/h/a/b$u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/h/a/b$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lb/h/a/b$u;

.field public static final enum h:Lb/h/a/b$u;

.field public static final synthetic i:[Lb/h/a/b$u;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lb/h/a/b$u;

    const/4 v1, 0x0

    const-string v2, "Document"

    invoke-direct {v0, v2, v1}, Lb/h/a/b$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/a/b$u;->g:Lb/h/a/b$u;

    new-instance v0, Lb/h/a/b$u;

    const/4 v2, 0x1

    const-string v3, "RenderOptions"

    invoke-direct {v0, v3, v2}, Lb/h/a/b$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/h/a/b$u;->h:Lb/h/a/b$u;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/h/a/b$u;

    sget-object v4, Lb/h/a/b$u;->g:Lb/h/a/b$u;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lb/h/a/b$u;->i:[Lb/h/a/b$u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/h/a/b$u;
    .registers 2

    const-class v0, Lb/h/a/b$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/h/a/b$u;

    return-object p0
.end method

.method public static values()[Lb/h/a/b$u;
    .registers 1

    sget-object v0, Lb/h/a/b$u;->i:[Lb/h/a/b$u;

    invoke-virtual {v0}, [Lb/h/a/b$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/h/a/b$u;

    return-object v0
.end method
