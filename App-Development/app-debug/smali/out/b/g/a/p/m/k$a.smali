.class public final Lb/g/a/p/m/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/m/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/m/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/g/a/p/n/b0/b;


# direct methods
.method public constructor <init>(Lb/g/a/p/n/b0/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/m/k$a;->a:Lb/g/a/p/n/b0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb/g/a/p/m/e;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    .line 1
    new-instance v0, Lb/g/a/p/m/k;

    iget-object v1, p0, Lb/g/a/p/m/k$a;->a:Lb/g/a/p/n/b0/b;

    invoke-direct {v0, p1, v1}, Lb/g/a/p/m/k;-><init>(Ljava/io/InputStream;Lb/g/a/p/n/b0/b;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
