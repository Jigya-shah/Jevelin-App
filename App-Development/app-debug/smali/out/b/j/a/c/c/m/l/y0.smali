.class public final Lb/j/a/c/c/m/l/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/j/a/c/c/b;

.field public final synthetic h:Lb/j/a/c/c/m/l/g$a;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/g$a;Lb/j/a/c/c/b;)V
    .registers 3

    iput-object p1, p0, Lb/j/a/c/c/m/l/y0;->h:Lb/j/a/c/c/m/l/g$a;

    iput-object p2, p0, Lb/j/a/c/c/m/l/y0;->g:Lb/j/a/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb/j/a/c/c/m/l/y0;->h:Lb/j/a/c/c/m/l/g$a;

    iget-object v1, p0, Lb/j/a/c/c/m/l/y0;->g:Lb/j/a/c/c/b;

    invoke-virtual {v0, v1}, Lb/j/a/c/c/m/l/g$a;->a(Lb/j/a/c/c/b;)V

    return-void
.end method
