.class public Lb/g/a/p/o/s$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/o<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/a/p/o/s$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/o/r;)Lb/g/a/p/o/n;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/o/r;",
            ")",
            "Lb/g/a/p/o/n<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb/g/a/p/o/s;

    iget-object v0, p0, Lb/g/a/p/o/s$d;->a:Landroid/content/res/Resources;

    .line 1
    sget-object v1, Lb/g/a/p/o/v;->a:Lb/g/a/p/o/v;

    .line 2
    invoke-direct {p1, v0, v1}, Lb/g/a/p/o/s;-><init>(Landroid/content/res/Resources;Lb/g/a/p/o/n;)V

    return-object p1
.end method
