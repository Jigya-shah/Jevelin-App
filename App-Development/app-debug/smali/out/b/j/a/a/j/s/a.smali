.class public final synthetic Lb/j/a/a/j/s/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final g:Lb/j/a/a/j/s/c;

.field public final h:Lb/j/a/a/j/i;

.field public final i:Lb/j/a/a/h;

.field public final j:Lb/j/a/a/j/f;


# direct methods
.method public constructor <init>(Lb/j/a/a/j/s/c;Lb/j/a/a/j/i;Lb/j/a/a/h;Lb/j/a/a/j/f;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/j/a/a/j/s/a;->g:Lb/j/a/a/j/s/c;

    iput-object p2, p0, Lb/j/a/a/j/s/a;->h:Lb/j/a/a/j/i;

    iput-object p3, p0, Lb/j/a/a/j/s/a;->i:Lb/j/a/a/h;

    iput-object p4, p0, Lb/j/a/a/j/s/a;->j:Lb/j/a/a/j/f;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lb/j/a/a/j/s/a;->g:Lb/j/a/a/j/s/c;

    iget-object v1, p0, Lb/j/a/a/j/s/a;->h:Lb/j/a/a/j/i;

    iget-object v2, p0, Lb/j/a/a/j/s/a;->i:Lb/j/a/a/h;

    iget-object v3, p0, Lb/j/a/a/j/s/a;->j:Lb/j/a/a/j/f;

    invoke-static {v0, v1, v2, v3}, Lb/j/a/a/j/s/c;->a(Lb/j/a/a/j/s/c;Lb/j/a/a/j/i;Lb/j/a/a/h;Lb/j/a/a/j/f;)V

    return-void
.end method
