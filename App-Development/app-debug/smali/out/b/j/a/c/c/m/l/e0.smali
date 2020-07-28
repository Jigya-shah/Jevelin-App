.class public final Lb/j/a/c/c/m/l/e0;
.super Lb/j/a/c/c/m/l/s0;
.source ""


# instance fields
.field public final synthetic b:Lb/j/a/c/c/n/b$c;


# direct methods
.method public constructor <init>(Lb/j/a/c/c/m/l/q0;Lb/j/a/c/c/n/b$c;)V
    .registers 3

    iput-object p2, p0, Lb/j/a/c/c/m/l/e0;->b:Lb/j/a/c/c/n/b$c;

    invoke-direct {p0, p1}, Lb/j/a/c/c/m/l/s0;-><init>(Lb/j/a/c/c/m/l/q0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lb/j/a/c/c/m/l/e0;->b:Lb/j/a/c/c/n/b$c;

    new-instance v1, Lb/j/a/c/c/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb/j/a/c/c/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lb/j/a/c/c/n/b$c;->a(Lb/j/a/c/c/b;)V

    return-void
.end method
