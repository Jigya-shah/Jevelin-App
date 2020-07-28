.class public Lb/n/b/b0/i/d$f$b;
.super Lb/n/b/b0/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/n/b/b0/i/d$f;->a(ZLb/n/b/b0/i/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lb/n/b/b0/i/d$f;


# direct methods
.method public varargs constructor <init>(Lb/n/b/b0/i/d$f;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lb/n/b/b0/i/d$f$b;->h:Lb/n/b/b0/i/d$f;

    invoke-direct {p0, p2, p3}, Lb/n/b/b0/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lb/n/b/b0/i/d$f$b;->h:Lb/n/b/b0/i/d$f;

    iget-object v0, v0, Lb/n/b/b0/i/d$f;->i:Lb/n/b/b0/i/d;

    .line 1
    iget-object v0, v0, Lb/n/b/b0/i/d;->i:Lb/n/b/b0/i/d$e;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
