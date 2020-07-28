.class public final Lb/j/a/c/f/h/a5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lb/j/a/c/f/h/t5;


# direct methods
.method public constructor <init>(Lb/j/a/c/f/h/t5;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lb/j/a/c/f/h/a5;->d:Lb/j/a/c/f/h/t5;

    return-void

    :cond_8
    const/4 p1, 0x0

    throw p1
.end method
