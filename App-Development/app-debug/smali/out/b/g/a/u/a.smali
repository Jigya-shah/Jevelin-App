.class public final Lb/g/a/u/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/p/f;


# static fields
.field public static final b:Lb/g/a/u/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb/g/a/u/a;

    invoke-direct {v0}, Lb/g/a/u/a;-><init>()V

    sput-object v0, Lb/g/a/u/a;->b:Lb/g/a/u/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 2
    .param p1    # Ljava/security/MessageDigest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptySignature"

    return-object v0
.end method
