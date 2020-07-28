.class public Ln/j0/h/k;
.super Ln/j0/b;
.source ""


# instance fields
.field public final synthetic h:Ln/j0/h/q;

.field public final synthetic i:Ln/j0/h/g$g;


# direct methods
.method public varargs constructor <init>(Ln/j0/h/g$g;Ljava/lang/String;[Ljava/lang/Object;Ln/j0/h/q;)V
    .registers 5

    iput-object p1, p0, Ln/j0/h/k;->i:Ln/j0/h/g$g;

    iput-object p4, p0, Ln/j0/h/k;->h:Ln/j0/h/q;

    invoke-direct {p0, p2, p3}, Ln/j0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Ln/j0/h/k;->i:Ln/j0/h/g$g;

    iget-object v0, v0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    iget-object v0, v0, Ln/j0/h/g;->x:Ln/j0/h/n;

    iget-object v1, p0, Ln/j0/h/k;->h:Ln/j0/h/q;

    invoke-virtual {v0, v1}, Ln/j0/h/n;->a(Ln/j0/h/q;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_13

    :catch_c
    iget-object v0, p0, Ln/j0/h/k;->i:Ln/j0/h/g$g;

    iget-object v0, v0, Ln/j0/h/g$g;->i:Ln/j0/h/g;

    invoke-static {v0}, Ln/j0/h/g;->a(Ln/j0/h/g;)V

    :goto_13
    return-void
.end method
