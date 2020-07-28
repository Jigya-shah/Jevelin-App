.class public Lb/g/a/p/o/v$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/o/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/o/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/o<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/g/a/p/o/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/o/v$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/p/o/v$a;

    invoke-direct {v0}, Lb/g/a/p/o/v$a;-><init>()V

    sput-object v0, Lb/g/a/p/o/v$a;->a:Lb/g/a/p/o/v$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/p/o/r;)Lb/g/a/p/o/n;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/p/o/r;",
            ")",
            "Lb/g/a/p/o/n<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    sget-object p1, Lb/g/a/p/o/v;->a:Lb/g/a/p/o/v;

    return-object p1
.end method
