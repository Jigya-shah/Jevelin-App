.class public final Lg/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final g:Lg/a/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg/a/o;

    invoke-direct {v0}, Lg/a/o;-><init>()V

    sput-object v0, Lg/a/o;->g:Lg/a/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method
