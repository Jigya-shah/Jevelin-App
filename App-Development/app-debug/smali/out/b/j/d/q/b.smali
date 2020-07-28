.class public Lb/j/d/q/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j/d/q/c;


# instance fields
.field public a:Lb/j/d/q/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/j/d/q/d;->a(Landroid/content/Context;)Lb/j/d/q/d;

    move-result-object p1

    iput-object p1, p0, Lb/j/d/q/b;->a:Lb/j/d/q/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/j/d/q/c$a;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/j/d/q/b;->a:Lb/j/d/q/d;

    invoke-virtual {v2, p1, v0, v1}, Lb/j/d/q/d;->a(Ljava/lang/String;J)Z

    move-result p1

    iget-object v2, p0, Lb/j/d/q/b;->a:Lb/j/d/q/d;

    invoke-virtual {v2, v0, v1}, Lb/j/d/q/d;->a(J)Z

    move-result v0

    if-eqz p1, :cond_17

    if-eqz v0, :cond_17

    sget-object p1, Lb/j/d/q/c$a;->k:Lb/j/d/q/c$a;

    return-object p1

    :cond_17
    if-eqz v0, :cond_1c

    sget-object p1, Lb/j/d/q/c$a;->j:Lb/j/d/q/c$a;

    return-object p1

    :cond_1c
    if-eqz p1, :cond_21

    sget-object p1, Lb/j/d/q/c$a;->i:Lb/j/d/q/c$a;

    return-object p1

    :cond_21
    sget-object p1, Lb/j/d/q/c$a;->h:Lb/j/d/q/c$a;

    return-object p1
.end method
