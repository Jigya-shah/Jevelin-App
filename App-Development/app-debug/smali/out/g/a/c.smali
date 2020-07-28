.class public final Lg/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/m1;


# static fields
.field public static final g:Lg/a/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/a/c;

    invoke-direct {v0}, Lg/a/c;-><init>()V

    sput-object v0, Lg/a/c;->g:Lg/a/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "Active"

    return-object v0
.end method
