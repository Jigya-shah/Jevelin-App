.class public Lb/g/a/p/o/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/o<",
        "[B",
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
    .registers 3
    .param p1    # Lb/g/a/p/o/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/o/r;",
            ")",
            "Lb/g/a/p/o/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb/g/a/p/o/b;

    new-instance v0, Lb/g/a/p/o/b$d$a;

    invoke-direct {v0, p0}, Lb/g/a/p/o/b$d$a;-><init>(Lb/g/a/p/o/b$d;)V

    invoke-direct {p1, v0}, Lb/g/a/p/o/b;-><init>(Lb/g/a/p/o/b$b;)V

    return-object p1
.end method
