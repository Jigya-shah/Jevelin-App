.class public Lb/g/a/p/m/o/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Lb/g/a/p/m/o/a;


# instance fields
.field public final a:Lb/g/a/p/m/o/a;

.field public final b:Lb/g/a/p/m/o/c;

.field public final c:Lb/g/a/p/n/b0/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/p/m/o/a;

    invoke-direct {v0}, Lb/g/a/p/m/o/a;-><init>()V

    sput-object v0, Lb/g/a/p/m/o/d;->f:Lb/g/a/p/m/o/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lb/g/a/p/m/o/c;Lb/g/a/p/n/b0/b;Landroid/content/ContentResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lb/g/a/p/m/o/c;",
            "Lb/g/a/p/n/b0/b;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    sget-object v0, Lb/g/a/p/m/o/d;->f:Lb/g/a/p/m/o/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/g/a/p/m/o/d;->a:Lb/g/a/p/m/o/a;

    iput-object p2, p0, Lb/g/a/p/m/o/d;->b:Lb/g/a/p/m/o/c;

    iput-object p3, p0, Lb/g/a/p/m/o/d;->c:Lb/g/a/p/n/b0/b;

    iput-object p4, p0, Lb/g/a/p/m/o/d;->d:Landroid/content/ContentResolver;

    iput-object p1, p0, Lb/g/a/p/m/o/d;->e:Ljava/util/List;

    return-void
.end method
