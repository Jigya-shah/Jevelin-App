.class public Le/z/c/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/z/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final g:Le/z/c/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/z/c/b$a;

    invoke-direct {v0}, Le/z/c/b$a;-><init>()V

    sput-object v0, Le/z/c/b$a;->g:Le/z/c/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
