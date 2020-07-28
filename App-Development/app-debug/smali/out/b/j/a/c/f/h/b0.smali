.class public final Lb/j/a/c/f/h/b0;
.super Lb/j/a/c/f/h/h$a;
.source ""


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6

    iput-object p1, p0, Lb/j/a/c/f/h/b0;->o:Lb/j/a/c/f/h/h;

    iput-object p2, p0, Lb/j/a/c/f/h/b0;->k:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/f/h/b0;->l:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/f/h/b0;->m:Ljava/lang/Object;

    iput-boolean p5, p0, Lb/j/a/c/f/h/b0;->n:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/j/a/c/f/h/h$a;-><init>(Lb/j/a/c/f/h/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 9

    iget-object v0, p0, Lb/j/a/c/f/h/b0;->o:Lb/j/a/c/f/h/h;

    .line 1
    iget-object v1, v0, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    .line 2
    iget-object v2, p0, Lb/j/a/c/f/h/b0;->k:Ljava/lang/String;

    iget-object v3, p0, Lb/j/a/c/f/h/b0;->l:Ljava/lang/String;

    iget-object v0, p0, Lb/j/a/c/f/h/b0;->m:Ljava/lang/Object;

    .line 3
    new-instance v4, Lb/j/a/c/d/c;

    invoke-direct {v4, v0}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-boolean v5, p0, Lb/j/a/c/f/h/b0;->n:Z

    iget-wide v6, p0, Lb/j/a/c/f/h/h$a;->g:J

    invoke-interface/range {v1 .. v7}, Lb/j/a/c/f/h/me;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/d/b;ZJ)V

    return-void
.end method
