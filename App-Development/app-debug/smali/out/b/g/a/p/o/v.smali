.class public Lb/g/a/p/o/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/p/o/v$a;,
        Lb/g/a/p/o/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/o/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lb/g/a/p/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/o/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/p/o/v;

    invoke-direct {v0}, Lb/g/a/p/o/v;-><init>()V

    sput-object v0, Lb/g/a/p/o/v;->a:Lb/g/a/p/o/v;

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
.method public a(Ljava/lang/Object;IILb/g/a/p/i;)Lb/g/a/p/o/n$a;
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/g/a/p/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lb/g/a/p/i;",
            ")",
            "Lb/g/a/p/o/n$a<",
            "TModel;>;"
        }
    .end annotation

    new-instance p2, Lb/g/a/p/o/n$a;

    new-instance p3, Lb/g/a/u/b;

    invoke-direct {p3, p1}, Lb/g/a/u/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lb/g/a/p/o/v$b;

    invoke-direct {p4, p1}, Lb/g/a/p/o/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lb/g/a/p/o/n$a;-><init>(Lb/g/a/p/f;Lb/g/a/p/m/d;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
