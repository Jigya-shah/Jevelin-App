.class public final Lb/j/a/c/f/h/n;
.super Lb/j/a/c/f/h/h$a;
.source ""


# instance fields
.field public final synthetic k:Landroid/app/Activity;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/f/h/n;->n:Lb/j/a/c/f/h/h;

    iput-object p2, p0, Lb/j/a/c/f/h/n;->k:Landroid/app/Activity;

    iput-object p3, p0, Lb/j/a/c/f/h/n;->l:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/f/h/n;->m:Ljava/lang/String;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lb/j/a/c/f/h/h$a;-><init>(Lb/j/a/c/f/h/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    iget-object v0, p0, Lb/j/a/c/f/h/n;->n:Lb/j/a/c/f/h/h;

    .line 1
    iget-object v1, v0, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    .line 2
    iget-object v0, p0, Lb/j/a/c/f/h/n;->k:Landroid/app/Activity;

    .line 3
    new-instance v2, Lb/j/a/c/d/c;

    invoke-direct {v2, v0}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lb/j/a/c/f/h/n;->l:Ljava/lang/String;

    iget-object v4, p0, Lb/j/a/c/f/h/n;->m:Ljava/lang/String;

    iget-wide v5, p0, Lb/j/a/c/f/h/h$a;->g:J

    invoke-interface/range {v1 .. v6}, Lb/j/a/c/f/h/me;->setCurrentScreen(Lb/j/a/c/d/b;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
