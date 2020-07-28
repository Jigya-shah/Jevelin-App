.class public Lk/a/a/a/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/Exception;

.field public final synthetic h:Lk/a/a/a/f/f;


# direct methods
.method public constructor <init>(Lk/a/a/a/f/f;Ljava/lang/Exception;)V
    .registers 3

    iput-object p1, p0, Lk/a/a/a/f/d;->h:Lk/a/a/a/f/f;

    iput-object p2, p0, Lk/a/a/a/f/d;->g:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lk/a/a/a/f/d;->h:Lk/a/a/a/f/f;

    iget-object v0, v0, Lk/a/a/a/f/f;->b:Lk/a/a/a/f/a$a;

    iget-object v1, p0, Lk/a/a/a/f/d;->g:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lk/a/a/a/f/a$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
