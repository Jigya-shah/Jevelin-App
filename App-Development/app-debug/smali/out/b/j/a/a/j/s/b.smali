.class public final synthetic Lb/j/a/a/j/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/t/b$a;


# instance fields
.field public final a:Lb/j/a/a/j/s/c;

.field public final b:Lb/j/a/a/j/i;

.field public final c:Lb/j/a/a/j/f;


# direct methods
.method public constructor <init>(Lb/j/a/a/j/s/c;Lb/j/a/a/j/i;Lb/j/a/a/j/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/b;->a:Lb/j/a/a/j/s/c;

    iput-object p2, p0, Lb/j/a/a/j/s/b;->b:Lb/j/a/a/j/i;

    iput-object p3, p0, Lb/j/a/a/j/s/b;->c:Lb/j/a/a/j/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lb/j/a/a/j/s/b;->a:Lb/j/a/a/j/s/c;

    iget-object v1, p0, Lb/j/a/a/j/s/b;->b:Lb/j/a/a/j/i;

    iget-object v2, p0, Lb/j/a/a/j/s/b;->c:Lb/j/a/a/j/f;

    .line 1
    iget-object v3, v0, Lb/j/a/a/j/s/c;->d:Lb/j/a/a/j/s/i/c;

    invoke-interface {v3, v1, v2}, Lb/j/a/a/j/s/i/c;->a(Lb/j/a/a/j/i;Lb/j/a/a/j/f;)Lb/j/a/a/j/s/i/h;

    iget-object v0, v0, Lb/j/a/a/j/s/c;->a:Lb/j/a/a/j/s/h/r;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lb/j/a/a/j/s/h/r;->a(Lb/j/a/a/j/i;I)V

    const/4 v0, 0x0

    return-object v0
.end method
