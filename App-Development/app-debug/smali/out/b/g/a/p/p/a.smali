.class public final Lb/g/a/p/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/p/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lb/g/a/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/p/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/p/p/a;

    invoke-direct {v0}, Lb/g/a/p/p/a;-><init>()V

    sput-object v0, Lb/g/a/p/p/a;->b:Lb/g/a/p/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/g/a/p/n/w;II)Lb/g/a/p/n/w;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/g/a/p/n/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/g/a/p/n/w<",
            "TT;>;II)",
            "Lb/g/a/p/n/w<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .registers 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
