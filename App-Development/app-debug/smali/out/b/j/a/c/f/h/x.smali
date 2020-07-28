.class public final Lb/j/a/c/f/h/x;
.super Lb/j/a/c/f/h/h$a;
.source ""


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lb/j/a/c/f/h/h;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/h;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lb/j/a/c/f/h/x;->p:Lb/j/a/c/f/h/h;

    const/4 v0, 0x5

    iput v0, p0, Lb/j/a/c/f/h/x;->k:I

    iput-object p2, p0, Lb/j/a/c/f/h/x;->l:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/f/h/x;->m:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lb/j/a/c/f/h/x;->n:Ljava/lang/Object;

    iput-object p2, p0, Lb/j/a/c/f/h/x;->o:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb/j/a/c/f/h/h$a;-><init>(Lb/j/a/c/f/h/h;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    iget-object v0, p0, Lb/j/a/c/f/h/x;->p:Lb/j/a/c/f/h/h;

    .line 1
    iget-object v1, v0, Lb/j/a/c/f/h/h;->h:Lb/j/a/c/f/h/me;

    .line 2
    iget v2, p0, Lb/j/a/c/f/h/x;->k:I

    iget-object v3, p0, Lb/j/a/c/f/h/x;->l:Ljava/lang/String;

    iget-object v0, p0, Lb/j/a/c/f/h/x;->m:Ljava/lang/Object;

    .line 3
    new-instance v4, Lb/j/a/c/d/c;

    invoke-direct {v4, v0}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/j/a/c/f/h/x;->n:Ljava/lang/Object;

    .line 5
    new-instance v5, Lb/j/a/c/d/c;

    invoke-direct {v5, v0}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lb/j/a/c/f/h/x;->o:Ljava/lang/Object;

    .line 7
    new-instance v6, Lb/j/a/c/d/c;

    invoke-direct {v6, v0}, Lb/j/a/c/d/c;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface/range {v1 .. v6}, Lb/j/a/c/f/h/me;->logHealthData(ILjava/lang/String;Lb/j/a/c/d/b;Lb/j/a/c/d/b;Lb/j/a/c/d/b;)V

    return-void
.end method
