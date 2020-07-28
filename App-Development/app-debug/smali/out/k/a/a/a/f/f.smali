.class public Lk/a/a/a/f/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/a/a/a/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/a/a/f/f$a;
    }
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lk/a/a/a/f/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lk/a/a/a/f/a$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk/a/a/a/f/f$a;

    invoke-direct {p1, p0}, Lk/a/a/a/f/f$a;-><init>(Lk/a/a/a/f/f;)V

    iput-object p1, p0, Lk/a/a/a/f/f;->b:Lk/a/a/a/f/a$a;

    iput-object p2, p0, Lk/a/a/a/f/f;->a:Landroid/os/Handler;

    iput-object p3, p0, Lk/a/a/a/f/f;->b:Lk/a/a/a/f/a$a;

    return-void
.end method
