.class public final Lb/j/a/c/i/b/h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:J

.field public g:Lb/j/a/c/f/h/f;

.field public h:Z

.field public i:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/j/a/c/f/h/f;Ljava/lang/Long;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/j/a/c/i/b/h6;->h:Z

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/g/a/p/n/d0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb/j/a/c/i/b/h6;->a:Landroid/content/Context;

    iput-object p3, p0, Lb/j/a/c/i/b/h6;->i:Ljava/lang/Long;

    if-eqz p2, :cond_3c

    iput-object p2, p0, Lb/j/a/c/i/b/h6;->g:Lb/j/a/c/f/h/f;

    iget-object p1, p2, Lb/j/a/c/f/h/f;->l:Ljava/lang/String;

    iput-object p1, p0, Lb/j/a/c/i/b/h6;->b:Ljava/lang/String;

    iget-object p1, p2, Lb/j/a/c/f/h/f;->k:Ljava/lang/String;

    iput-object p1, p0, Lb/j/a/c/i/b/h6;->c:Ljava/lang/String;

    iget-object p1, p2, Lb/j/a/c/f/h/f;->j:Ljava/lang/String;

    iput-object p1, p0, Lb/j/a/c/i/b/h6;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lb/j/a/c/f/h/f;->i:Z

    iput-boolean p1, p0, Lb/j/a/c/i/b/h6;->h:Z

    iget-wide v1, p2, Lb/j/a/c/f/h/f;->h:J

    iput-wide v1, p0, Lb/j/a/c/i/b/h6;->f:J

    iget-object p1, p2, Lb/j/a/c/f/h/f;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_3c

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb/j/a/c/i/b/h6;->e:Ljava/lang/Boolean;

    :cond_3c
    return-void
.end method
