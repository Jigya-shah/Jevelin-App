.class public Lb/f/a/i/m;
.super Lb/f/a/i/s;
.source ""


# instance fields
.field public final synthetic b:Lb/f/a/i/n$a;


# direct methods
.method public constructor <init>(Lb/f/a/i/n$a;Lb/f/a/i/d;)V
    .registers 3

    iput-object p1, p0, Lb/f/a/i/m;->b:Lb/f/a/i/n$a;

    invoke-direct {p0, p2}, Lb/f/a/i/s;-><init>(Lb/f/a/i/d;)V

    return-void
.end method


# virtual methods
.method public a(Lb/f/a/k/a;)V
    .registers 3
    .param p1    # Lb/f/a/k/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lb/f/a/i/m;->b:Lb/f/a/i/n$a;

    iget-object v0, v0, Lb/f/a/i/n$a;->a:Lb/f/a/k/a;

    invoke-static {v0, p1}, Lb/f/a/i/n;->a(Lb/f/a/k/a;Lb/f/a/k/a;)Lb/f/a/k/a;

    move-result-object p1

    iget-object v0, p0, Lb/f/a/i/m;->b:Lb/f/a/i/n$a;

    iget-object v0, v0, Lb/f/a/i/n$a;->c:Lb/f/a/i/n;

    .line 1
    iget-object v0, v0, Lb/f/a/i/n;->b:Lb/f/a/i/d;

    .line 2
    invoke-interface {v0, p1}, Lb/f/a/i/d;->a(Lb/f/a/k/a;)V

    return-void
.end method
