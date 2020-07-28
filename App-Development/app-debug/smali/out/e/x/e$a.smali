.class public final Le/x/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/x/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/x/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/x/f$b<",
        "Le/x/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:Le/x/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/x/e$a;

    invoke-direct {v0}, Le/x/e$a;-><init>()V

    sput-object v0, Le/x/e$a;->a:Le/x/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
