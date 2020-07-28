.class public Lb/g/a/p/o/s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/o/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/o<",
        "Ljava/lang/Integer;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/o/s$c;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/o/r;)Lb/g/a/p/o/n;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/o/r;",
            ")",
            "Lb/g/a/p/o/n<",
            "Ljava/lang/Integer;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/g/a/p/o/s;

    iget-object v1, p0, Lb/g/a/p/o/s$c;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Ljava/io/InputStream;

    invoke-virtual {p1, v2, v3}, Lb/g/a/p/o/r;->a(Ljava/lang/Class;Ljava/lang/Class;)Lb/g/a/p/o/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/g/a/p/o/s;-><init>(Landroid/content/res/Resources;Lb/g/a/p/o/n;)V

    return-object v0
.end method
