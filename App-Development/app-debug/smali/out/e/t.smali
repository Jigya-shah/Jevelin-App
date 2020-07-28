.class public final Le/t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/t;

    invoke-direct {v0}, Le/t;-><init>()V

    sput-object v0, Le/t;->a:Le/t;

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

    const-string v0, "kotlin.Unit"

    return-object v0
.end method
