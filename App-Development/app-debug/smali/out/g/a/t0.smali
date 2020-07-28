.class public final Lg/a/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/z;


# static fields
.field public static final g:Lg/a/t0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/a/t0;

    invoke-direct {v0}, Lg/a/t0;-><init>()V

    sput-object v0, Lg/a/t0;->g:Lg/a/t0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Le/x/f;
    .registers 2

    sget-object v0, Le/x/h;->g:Le/x/h;

    return-object v0
.end method
