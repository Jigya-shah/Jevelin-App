.class public final Lb/j/a/c/i/b/q8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Landroid/content/ComponentName;

.field public final synthetic h:Lb/j/a/c/i/b/o8;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/o8;Landroid/content/ComponentName;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/i/b/q8;->h:Lb/j/a/c/i/b/o8;

    iput-object p2, p0, Lb/j/a/c/i/b/q8;->g:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/i/b/q8;->h:Lb/j/a/c/i/b/o8;

    iget-object v0, v0, Lb/j/a/c/i/b/o8;->c:Lb/j/a/c/i/b/t7;

    iget-object v1, p0, Lb/j/a/c/i/b/q8;->g:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lb/j/a/c/i/b/t7;->a(Lb/j/a/c/i/b/t7;Landroid/content/ComponentName;)V

    return-void
.end method
