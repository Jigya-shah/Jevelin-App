.class public final Le/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/r;

    invoke-direct {v0}, Le/r;-><init>()V

    sput-object v0, Le/r;->a:Le/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
