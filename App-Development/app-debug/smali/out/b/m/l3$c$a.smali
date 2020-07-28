.class public Lb/m/l3$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/b0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/m/l3$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Lb/m/l3$c;Ljava/util/concurrent/BlockingQueue;)V
    .registers 3

    iput-object p2, p0, Lb/m/l3$c$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/m/b0$d;)V
    .registers 3

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_8
    iget-object v0, p0, Lb/m/l3$c$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lb/m/b0$f;
    .registers 2

    sget-object v0, Lb/m/b0$f;->i:Lb/m/b0$f;

    return-object v0
.end method
