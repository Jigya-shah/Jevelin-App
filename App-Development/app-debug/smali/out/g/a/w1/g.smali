.class public final Lg/a/w1/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/w1/i;


# static fields
.field public static final g:Lg/a/w1/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/a/w1/g;

    invoke-direct {v0}, Lg/a/w1/g;-><init>()V

    sput-object v0, Lg/a/w1/g;->g:Lg/a/w1/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .registers 1

    return-void
.end method

.method public q()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
