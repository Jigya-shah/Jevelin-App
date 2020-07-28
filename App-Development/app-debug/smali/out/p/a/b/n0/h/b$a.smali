.class public Lp/a/b/n0/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp/a/b/k0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/a/b/n0/h/b;->a(Lp/a/b/k0/s/a;Ljava/lang/Object;)Lp/a/b/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp/a/b/k0/s/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/a/b/n0/h/b;


# direct methods
.method public constructor <init>(Lp/a/b/n0/h/b;Lp/a/b/k0/s/a;Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lp/a/b/n0/h/b$a;->c:Lp/a/b/n0/h/b;

    iput-object p2, p0, Lp/a/b/n0/h/b$a;->a:Lp/a/b/k0/s/a;

    iput-object p3, p0, Lp/a/b/n0/h/b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lp/a/b/k0/m;
    .registers 4

    iget-object p1, p0, Lp/a/b/n0/h/b$a;->c:Lp/a/b/n0/h/b;

    iget-object p2, p0, Lp/a/b/n0/h/b$a;->a:Lp/a/b/k0/s/a;

    invoke-virtual {p1, p2}, Lp/a/b/n0/h/b;->a(Lp/a/b/k0/s/a;)Lp/a/b/k0/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 1

    return-void
.end method
