.class public final Lg/a/l1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/k0;
.implements Lg/a/k;


# static fields
.field public static final g:Lg/a/l1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/a/l1;

    invoke-direct {v0}, Lg/a/l1;-><init>()V

    sput-object v0, Lg/a/l1;->g:Lg/a/l1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
