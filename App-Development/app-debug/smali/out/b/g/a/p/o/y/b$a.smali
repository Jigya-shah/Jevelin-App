.class public Lb/g/a/p/o/y/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/o/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/o/r;)Lb/g/a/p/o/n;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/o/r;",
            ")",
            "Lb/g/a/p/o/n<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/g/a/p/o/y/b;

    const-class v1, Lb/g/a/p/o/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lb/g/a/p/o/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/p/o/n;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/g/a/p/o/y/b;-><init>(Lb/g/a/p/o/n;)V

    return-object v0
.end method
