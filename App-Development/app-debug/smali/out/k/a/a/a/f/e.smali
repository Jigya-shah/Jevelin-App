.class public Lk/a/a/a/f/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lk/a/a/a/f/f;


# direct methods
.method public constructor <init>(Lk/a/a/a/f/f;II)V
    .registers 4

    iput-object p1, p0, Lk/a/a/a/f/e;->i:Lk/a/a/a/f/f;

    iput p2, p0, Lk/a/a/a/f/e;->g:I

    iput p3, p0, Lk/a/a/a/f/e;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lk/a/a/a/f/e;->i:Lk/a/a/a/f/f;

    iget-object v0, v0, Lk/a/a/a/f/f;->b:Lk/a/a/a/f/a$a;

    iget v1, p0, Lk/a/a/a/f/e;->g:I

    iget v2, p0, Lk/a/a/a/f/e;->h:I

    invoke-interface {v0, v1, v2}, Lk/a/a/a/f/a$a;->a(II)V

    return-void
.end method
