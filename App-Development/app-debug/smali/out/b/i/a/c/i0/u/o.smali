.class public Lb/i/a/c/i0/u/o;
.super Lb/i/a/c/i0/u/r0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/i0/u/r0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-class v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lb/i/a/c/i0/u/r0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb/i/a/b/f;Lb/i/a/c/z;)V
    .registers 4

    check-cast p1, Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/i/a/b/f;->f(Ljava/lang/String;)V

    return-void
.end method
