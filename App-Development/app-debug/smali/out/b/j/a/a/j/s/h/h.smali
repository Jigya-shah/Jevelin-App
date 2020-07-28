.class public final synthetic Lb/j/a/a/j/s/h/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/t/b$a;


# instance fields
.field public final a:Lb/j/a/a/j/s/h/l;

.field public final b:Lb/j/a/a/j/i;


# direct methods
.method public constructor <init>(Lb/j/a/a/j/s/h/l;Lb/j/a/a/j/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/h/h;->a:Lb/j/a/a/j/s/h/l;

    iput-object p2, p0, Lb/j/a/a/j/s/h/h;->b:Lb/j/a/a/j/i;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lb/j/a/a/j/s/h/h;->a:Lb/j/a/a/j/s/h/l;

    iget-object v1, p0, Lb/j/a/a/j/s/h/h;->b:Lb/j/a/a/j/i;

    .line 1
    iget-object v0, v0, Lb/j/a/a/j/s/h/l;->c:Lb/j/a/a/j/s/i/c;

    invoke-interface {v0, v1}, Lb/j/a/a/j/s/i/c;->a(Lb/j/a/a/j/i;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
