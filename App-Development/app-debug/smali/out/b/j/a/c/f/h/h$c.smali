.class public final Lb/j/a/c/f/h/h$c;
.super Lb/j/a/c/f/h/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/a/c/f/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lb/j/a/c/i/b/i6;


# direct methods
.method public constructor <init>(Lb/j/a/c/i/b/i6;)V
    .registers 2

    invoke-direct {p0}, Lb/j/a/c/f/h/b;-><init>()V

    iput-object p1, p0, Lb/j/a/c/f/h/h$c;->a:Lb/j/a/c/i/b/i6;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/h/h$c;->a:Lb/j/a/c/i/b/i6;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    iget-object v0, p0, Lb/j/a/c/f/h/h$c;->a:Lb/j/a/c/i/b/i6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lb/j/a/c/i/b/i6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method
