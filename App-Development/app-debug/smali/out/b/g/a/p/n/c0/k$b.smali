.class public final Lb/g/a/p/n/c0/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/v/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/p/n/c0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Ljava/security/MessageDigest;

.field public final h:Lb/g/a/v/k/d;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lb/g/a/v/k/d$b;

    invoke-direct {v0}, Lb/g/a/v/k/d$b;-><init>()V

    .line 2
    iput-object v0, p0, Lb/g/a/p/n/c0/k$b;->h:Lb/g/a/v/k/d;

    iput-object p1, p0, Lb/g/a/p/n/c0/k$b;->g:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public g()Lb/g/a/v/k/d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lb/g/a/p/n/c0/k$b;->h:Lb/g/a/v/k/d;

    return-object v0
.end method
