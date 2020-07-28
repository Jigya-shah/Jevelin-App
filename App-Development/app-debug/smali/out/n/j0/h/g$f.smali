.class public final Ln/j0/h/g$f;
.super Ln/j0/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/j0/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final h:Z

.field public final i:I

.field public final j:I

.field public final synthetic k:Ln/j0/h/g;


# direct methods
.method public constructor <init>(Ln/j0/h/g;ZII)V
    .registers 7

    iput-object p1, p0, Ln/j0/h/g$f;->k:Ln/j0/h/g;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Ln/j0/h/g;->j:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Ln/j0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Ln/j0/h/g$f;->h:Z

    iput p3, p0, Ln/j0/h/g$f;->i:I

    iput p4, p0, Ln/j0/h/g$f;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Ln/j0/h/g$f;->k:Ln/j0/h/g;

    iget-boolean v1, p0, Ln/j0/h/g$f;->h:Z

    iget v2, p0, Ln/j0/h/g$f;->i:I

    iget v3, p0, Ln/j0/h/g$f;->j:I

    invoke-virtual {v0, v1, v2, v3}, Ln/j0/h/g;->b(ZII)V

    return-void
.end method
