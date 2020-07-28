.class public Lb/j/c/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lb/j/c/a/a;->a:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
