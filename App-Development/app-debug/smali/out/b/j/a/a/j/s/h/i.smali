.class public final synthetic Lb/j/a/a/j/s/h/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/a/a/j/t/b$a;


# instance fields
.field public final a:Lb/j/a/a/j/s/h/l;

.field public final b:Lb/j/a/a/j/q/g;

.field public final c:Ljava/lang/Iterable;

.field public final d:Lb/j/a/a/j/i;

.field public final e:I


# direct methods
.method public constructor <init>(Lb/j/a/a/j/s/h/l;Lb/j/a/a/j/q/g;Ljava/lang/Iterable;Lb/j/a/a/j/i;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/h/i;->a:Lb/j/a/a/j/s/h/l;

    iput-object p2, p0, Lb/j/a/a/j/s/h/i;->b:Lb/j/a/a/j/q/g;

    iput-object p3, p0, Lb/j/a/a/j/s/h/i;->c:Ljava/lang/Iterable;

    iput-object p4, p0, Lb/j/a/a/j/s/h/i;->d:Lb/j/a/a/j/i;

    iput p5, p0, Lb/j/a/a/j/s/h/i;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Lb/j/a/a/j/s/h/i;->a:Lb/j/a/a/j/s/h/l;

    iget-object v1, p0, Lb/j/a/a/j/s/h/i;->b:Lb/j/a/a/j/q/g;

    iget-object v2, p0, Lb/j/a/a/j/s/h/i;->c:Ljava/lang/Iterable;

    iget-object v3, p0, Lb/j/a/a/j/s/h/i;->d:Lb/j/a/a/j/i;

    iget v4, p0, Lb/j/a/a/j/s/h/i;->e:I

    .line 1
    check-cast v1, Lb/j/a/a/j/q/b;

    .line 2
    iget-object v5, v1, Lb/j/a/a/j/q/b;->a:Lb/j/a/a/j/q/g$a;

    .line 3
    sget-object v6, Lb/j/a/a/j/q/g$a;->h:Lb/j/a/a/j/q/g$a;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1f

    iget-object v1, v0, Lb/j/a/a/j/s/h/l;->c:Lb/j/a/a/j/s/i/c;

    invoke-interface {v1, v2}, Lb/j/a/a/j/s/i/c;->b(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lb/j/a/a/j/s/h/l;->d:Lb/j/a/a/j/s/h/r;

    add-int/2addr v4, v7

    invoke-interface {v0, v3, v4}, Lb/j/a/a/j/s/h/r;->a(Lb/j/a/a/j/i;I)V

    goto :goto_45

    :cond_1f
    iget-object v4, v0, Lb/j/a/a/j/s/h/l;->c:Lb/j/a/a/j/s/i/c;

    invoke-interface {v4, v2}, Lb/j/a/a/j/s/i/c;->a(Ljava/lang/Iterable;)V

    .line 4
    iget-object v2, v1, Lb/j/a/a/j/q/b;->a:Lb/j/a/a/j/q/g$a;

    .line 5
    sget-object v4, Lb/j/a/a/j/q/g$a;->g:Lb/j/a/a/j/q/g$a;

    if-ne v2, v4, :cond_38

    iget-object v2, v0, Lb/j/a/a/j/s/h/l;->c:Lb/j/a/a/j/s/i/c;

    iget-object v4, v0, Lb/j/a/a/j/s/h/l;->g:Lb/j/a/a/j/u/a;

    invoke-interface {v4}, Lb/j/a/a/j/u/a;->a()J

    move-result-wide v4

    .line 6
    iget-wide v8, v1, Lb/j/a/a/j/q/b;->b:J

    add-long/2addr v4, v8

    .line 7
    invoke-interface {v2, v3, v4, v5}, Lb/j/a/a/j/s/i/c;->a(Lb/j/a/a/j/i;J)V

    :cond_38
    iget-object v1, v0, Lb/j/a/a/j/s/h/l;->c:Lb/j/a/a/j/s/i/c;

    invoke-interface {v1, v3}, Lb/j/a/a/j/s/i/c;->c(Lb/j/a/a/j/i;)Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v0, v0, Lb/j/a/a/j/s/h/l;->d:Lb/j/a/a/j/s/h/r;

    invoke-interface {v0, v3, v7}, Lb/j/a/a/j/s/h/r;->a(Lb/j/a/a/j/i;I)V

    :cond_45
    :goto_45
    const/4 v0, 0x0

    return-object v0
.end method
