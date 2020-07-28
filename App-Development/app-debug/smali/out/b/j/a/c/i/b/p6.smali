.class public final Lb/j/a/c/i/b/p6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:J

.field public final synthetic k:Lb/j/a/c/i/b/k6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/k6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 7

    iput-object p1, p0, Lb/j/a/c/i/b/p6;->k:Lb/j/a/c/i/b/k6;

    iput-object p2, p0, Lb/j/a/c/i/b/p6;->g:Ljava/lang/String;

    iput-object p3, p0, Lb/j/a/c/i/b/p6;->h:Ljava/lang/String;

    iput-object p4, p0, Lb/j/a/c/i/b/p6;->i:Ljava/lang/Object;

    iput-wide p5, p0, Lb/j/a/c/i/b/p6;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lb/j/a/c/i/b/p6;->k:Lb/j/a/c/i/b/k6;

    iget-object v1, p0, Lb/j/a/c/i/b/p6;->g:Ljava/lang/String;

    iget-object v2, p0, Lb/j/a/c/i/b/p6;->h:Ljava/lang/String;

    iget-object v3, p0, Lb/j/a/c/i/b/p6;->i:Ljava/lang/Object;

    iget-wide v4, p0, Lb/j/a/c/i/b/p6;->j:J

    invoke-virtual/range {v0 .. v5}, Lb/j/a/c/i/b/k6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
