.class public final Lb/j/a/d/a/f/b;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lb/j/a/d/a/f/c;


# direct methods
.method public synthetic constructor <init>(Lb/j/a/d/a/f/c;)V
    .registers 2

    iput-object p1, p0, Lb/j/a/d/a/f/b;->a:Lb/j/a/d/a/f/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    iget-object v0, p0, Lb/j/a/d/a/f/b;->a:Lb/j/a/d/a/f/c;

    invoke-virtual {v0, p1, p2}, Lb/j/a/d/a/f/c;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
