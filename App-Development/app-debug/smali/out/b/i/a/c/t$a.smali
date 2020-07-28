.class public final Lb/i/a/c/t$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/f0/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/f0/h;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/t$a;->a:Lb/i/a/c/f0/h;

    iput-boolean p2, p0, Lb/i/a/c/t$a;->b:Z

    return-void
.end method
