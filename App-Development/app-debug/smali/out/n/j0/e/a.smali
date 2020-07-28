.class public final Ln/j0/e/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/u;


# instance fields
.field public final a:Ln/x;


# direct methods
.method public constructor <init>(Ln/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j0/e/a;->a:Ln/x;

    return-void
.end method


# virtual methods
.method public a(Ln/u$a;)Ln/e0;
    .registers 7

    move-object v0, p1

    check-cast v0, Ln/j0/f/f;

    .line 1
    iget-object v1, v0, Ln/j0/f/f;->f:Ln/a0;

    .line 2
    iget-object v2, v0, Ln/j0/f/f;->b:Ln/j0/e/g;

    .line 3
    iget-object v3, v1, Ln/a0;->b:Ljava/lang/String;

    const-string v4, "GET"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ln/j0/e/a;->a:Ln/x;

    invoke-virtual {v2, v4, p1, v3}, Ln/j0/e/g;->a(Ln/x;Ln/u$a;Z)Ln/j0/f/c;

    move-result-object p1

    invoke-virtual {v2}, Ln/j0/e/g;->c()Ln/j0/e/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Ln/j0/f/f;->a(Ln/a0;Ln/j0/e/g;Ln/j0/f/c;Ln/j0/e/c;)Ln/e0;

    move-result-object p1

    return-object p1
.end method
