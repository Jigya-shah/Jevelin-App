.class public Lb/m/t4/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lb/m/g1;

.field public final b:Lb/m/t4/a;

.field public final c:Lb/m/o2;

.field public d:Lb/m/t4/d;


# direct methods
.method public constructor <init>(Lb/m/g1;Lb/m/o2;Lb/m/v2;Lb/m/w1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/m/t4/c;->a:Lb/m/g1;

    iput-object p2, p0, Lb/m/t4/c;->c:Lb/m/o2;

    new-instance p2, Lb/m/t4/a;

    invoke-direct {p2, p1, p3, p4}, Lb/m/t4/a;-><init>(Lb/m/g1;Lb/m/v2;Lb/m/w1;)V

    iput-object p2, p0, Lb/m/t4/c;->b:Lb/m/t4/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-object v0, p0, Lb/m/t4/c;->b:Lb/m/t4/a;

    invoke-virtual {v0}, Lb/m/t4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lb/m/t4/g;

    iget-object v1, p0, Lb/m/t4/c;->a:Lb/m/g1;

    iget-object v2, p0, Lb/m/t4/c;->b:Lb/m/t4/a;

    new-instance v3, Lb/m/t4/h;

    iget-object v4, p0, Lb/m/t4/c;->c:Lb/m/o2;

    invoke-direct {v3, v4}, Lb/m/t4/h;-><init>(Lb/m/o2;)V

    invoke-direct {v0, v1, v2, v3}, Lb/m/t4/g;-><init>(Lb/m/g1;Lb/m/t4/a;Lb/m/t4/b;)V

    goto :goto_29

    :cond_19
    new-instance v0, Lb/m/t4/e;

    iget-object v1, p0, Lb/m/t4/c;->a:Lb/m/g1;

    iget-object v2, p0, Lb/m/t4/c;->b:Lb/m/t4/a;

    new-instance v3, Lb/m/t4/f;

    iget-object v4, p0, Lb/m/t4/c;->c:Lb/m/o2;

    invoke-direct {v3, v4}, Lb/m/t4/f;-><init>(Lb/m/o2;)V

    invoke-direct {v0, v1, v2, v3}, Lb/m/t4/e;-><init>(Lb/m/g1;Lb/m/t4/a;Lb/m/t4/b;)V

    :goto_29
    iput-object v0, p0, Lb/m/t4/c;->d:Lb/m/t4/d;

    return-void
.end method

.method public b()Lb/m/t4/d;
    .registers 2

    iget-object v0, p0, Lb/m/t4/c;->d:Lb/m/t4/d;

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lb/m/t4/c;->a()V

    goto :goto_29

    .line 1
    :cond_8
    iget-object v0, p0, Lb/m/t4/c;->b:Lb/m/t4/a;

    invoke-virtual {v0}, Lb/m/t4/a;->b()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lb/m/t4/c;->d:Lb/m/t4/d;

    instance-of v0, v0, Lb/m/t4/e;

    if-eqz v0, :cond_17

    goto :goto_29

    :cond_17
    iget-object v0, p0, Lb/m/t4/c;->b:Lb/m/t4/a;

    invoke-virtual {v0}, Lb/m/t4/a;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lb/m/t4/c;->d:Lb/m/t4/d;

    instance-of v0, v0, Lb/m/t4/g;

    if-eqz v0, :cond_26

    goto :goto_29

    :cond_26
    invoke-virtual {p0}, Lb/m/t4/c;->a()V

    .line 2
    :goto_29
    iget-object v0, p0, Lb/m/t4/c;->d:Lb/m/t4/d;

    return-object v0
.end method
