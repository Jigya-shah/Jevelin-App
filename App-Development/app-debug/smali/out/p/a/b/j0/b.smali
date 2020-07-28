.class public Lp/a/b/j0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/a/b/j0/b$a;
    }
.end annotation


# static fields
.field public static final i:Lp/a/b/j0/b;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    new-instance v1, Lp/a/b/j0/b;

    invoke-direct {v1, v0, v0}, Lp/a/b/j0/b;-><init>(II)V

    .line 2
    sput-object v1, Lp/a/b/j0/b;->i:Lp/a/b/j0/b;

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/a/b/j0/b;->g:I

    iput p2, p0, Lp/a/b/j0/b;->h:I

    return-void
.end method

.method public static b()Lp/a/b/j0/b$a;
    .registers 1

    new-instance v0, Lp/a/b/j0/b$a;

    invoke-direct {v0}, Lp/a/b/j0/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/a/b/j0/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const-string v0, "[maxLineLength="

    invoke-static {v0}, Lb/e/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lp/a/b/j0/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeaderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/a/b/j0/b;->h:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lb/e/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
