.class public abstract Lb/j/a/c/f/d/g;
.super Lb/j/a/c/f/d/e;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lb/j/a/c/f/d/e;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lb/j/a/c/f/d/g;->a:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lb/j/a/c/f/d/g;->a:Ljava/lang/String;

    return-object v0
.end method
