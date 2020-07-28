.class public Lk/a/a/a/f/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lk/a/a/a/f/f;


# direct methods
.method public constructor <init>(Lk/a/a/a/f/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lk/a/a/a/f/c;->i:Lk/a/a/a/f/f;

    iput-object p2, p0, Lk/a/a/a/f/c;->g:Ljava/lang/String;

    iput-object p3, p0, Lk/a/a/a/f/c;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lk/a/a/a/f/c;->i:Lk/a/a/a/f/f;

    iget-object v0, v0, Lk/a/a/a/f/f;->b:Lk/a/a/a/f/a$a;

    iget-object v1, p0, Lk/a/a/a/f/c;->g:Ljava/lang/String;

    iget-object v2, p0, Lk/a/a/a/f/c;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lk/a/a/a/f/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
