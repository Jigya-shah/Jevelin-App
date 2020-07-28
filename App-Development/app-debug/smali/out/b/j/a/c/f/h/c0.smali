.class public final Lb/j/a/c/f/h/c0;
.super Lb/j/a/c/f/h/h$a;
.source ""


# instance fields
.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/os/Bundle;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .registers 8

    iput-object p1, p0, Lb/j/a/c/f/h/c0;->q:Lb/j/a/c/f/h/h;

    iput-object p2, p0, Lb/j/a/c/f/h/c0;->k:Ljava/lang/Long;

    iput-object p3, p0, Lb/j/a/c/f/h/c0;->l:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/f/h/c0;->m:Ljava/lang/String;

    iput-object p5, p0, Lb/j/a/c/f/h/c0;->n:Landroid/os/Bundle;

    iput-boolean p6, p0, Lb/j/a/c/f/h/c0;->o:Z

    iput-boolean p7, p0, Lb/j/a/c/f/h/c0;->p:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/j/a/c/f/h/h$a;-><init>(Lb/j/a/c/f/h/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    iget-object v0, p0, Lb/j/a/c/f/h/c0;->k:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-wide v0, p0, Lb/j/a/c/f/h/h$a;->g:J

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    move-wide v8, v0

    iget-object v0, p0, Lb/j/a/c/f/h/c0;->q:Lb/j/a/c/f/h/h;

    .line 1
    iget-object v2, v0, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    .line 2
    iget-object v3, p0, Lb/j/a/c/f/h/c0;->l:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/f/h/c0;->m:Ljava/lang/String;

    iget-object v5, p0, Lb/j/a/c/f/h/c0;->n:Landroid/os/Bundle;

    iget-boolean v6, p0, Lb/j/a/c/f/h/c0;->o:Z

    iget-boolean v7, p0, Lb/j/a/c/f/h/c0;->p:Z

    invoke-interface/range {v2 .. v9}, Lb/j/a/c/f/h/me;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
