.class public Lb/k/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lb/k/a/d$c;


# direct methods
.method public constructor <init>(Lb/k/a/d$c;)V
    .registers 2

    iput-object p1, p0, Lb/k/a/e;->g:Lb/k/a/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lb/k/a/e;->g:Lb/k/a/d$c;

    iget-object v0, v0, Lb/k/a/d$c;->a:Lb/k/a/d;

    invoke-static {v0}, Lb/k/a/d;->a(Lb/k/a/d;)V

    return-void
.end method
