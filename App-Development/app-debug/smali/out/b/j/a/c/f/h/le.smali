.class public abstract Lb/j/a/c/f/h/le;
.super Lb/j/a/c/f/h/u0;
.source ""

# interfaces
.implements Lb/j/a/c/f/h/me;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lb/j/a/c/f/h/u0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lb/j/a/c/f/h/me;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/j/a/c/f/h/me;

    if-eqz v1, :cond_11

    check-cast v0, Lb/j/a/c/f/h/me;

    return-object v0

    :cond_11
    new-instance v0, Lb/j/a/c/f/h/oe;

    invoke-direct {v0, p0}, Lb/j/a/c/f/h/oe;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 17

    move-object v8, p0

    move-object v0, p2

    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_410

    :pswitch_c
    return v2

    :pswitch_d
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v0}, Lb/j/a/c/f/h/me;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto/16 :goto_40c

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_32

    :cond_21
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/f/h/ne;

    if-eqz v2, :cond_2d

    move-object v4, v1

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_32

    :cond_2d
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_32
    invoke-interface {p0, v4}, Lb/j/a/c/f/h/me;->isDataCollectionEnabled(Lb/j/a/c/f/h/ne;)V

    goto/16 :goto_40c

    :pswitch_37
    invoke-static {p2}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-interface {p0, v0}, Lb/j/a/c/f/h/me;->setDataCollectionEnabled(Z)V

    goto/16 :goto_40c

    :pswitch_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_47

    goto :goto_58

    :cond_47
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lb/j/a/c/f/h/ne;

    if-eqz v3, :cond_53

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_58

    :cond_53
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v1}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_58
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-interface {p0, v4, v0}, Lb/j/a/c/f/h/me;->getTestFlag(Lb/j/a/c/f/h/ne;I)V

    goto/16 :goto_40c

    .line 1
    :pswitch_61
    sget-object v1, Lb/j/a/c/f/h/w;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Lb/j/a/c/f/h/me;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_40c

    :pswitch_6c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_73

    goto :goto_84

    :cond_73
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/f/h/c;

    if-eqz v2, :cond_7f

    move-object v4, v1

    check-cast v4, Lb/j/a/c/f/h/c;

    goto :goto_84

    :cond_7f
    new-instance v4, Lb/j/a/c/f/h/e;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/e;-><init>(Landroid/os/IBinder;)V

    :goto_84
    invoke-interface {p0, v4}, Lb/j/a/c/f/h/me;->unregisterOnMeasurementEventListener(Lb/j/a/c/f/h/c;)V

    goto/16 :goto_40c

    :pswitch_89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_90

    goto :goto_a1

    :cond_90
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/f/h/c;

    if-eqz v2, :cond_9c

    move-object v4, v1

    check-cast v4, Lb/j/a/c/f/h/c;

    goto :goto_a1

    :cond_9c
    new-instance v4, Lb/j/a/c/f/h/e;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/e;-><init>(Landroid/os/IBinder;)V

    :goto_a1
    invoke-interface {p0, v4}, Lb/j/a/c/f/h/me;->registerOnMeasurementEventListener(Lb/j/a/c/f/h/c;)V

    goto/16 :goto_40c

    :pswitch_a6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_ad

    goto :goto_be

    :cond_ad
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/f/h/c;

    if-eqz v2, :cond_b9

    move-object v4, v1

    check-cast v4, Lb/j/a/c/f/h/c;

    goto :goto_be

    :cond_b9
    new-instance v4, Lb/j/a/c/f/h/e;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/e;-><init>(Landroid/os/IBinder;)V

    :goto_be
    invoke-interface {p0, v4}, Lb/j/a/c/f/h/me;->setEventInterceptor(Lb/j/a/c/f/h/c;)V

    goto/16 :goto_40c

    :pswitch_c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lb/j/a/c/f/h/me;->logHealthData(ILjava/lang/String;Lb/j/a/c/d/b;Lb/j/a/c/d/b;Lb/j/a/c/d/b;)V

    goto/16 :goto_40c

    :pswitch_e9
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_f8

    goto :goto_109

    :cond_f8
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lb/j/a/c/f/h/ne;

    if-eqz v4, :cond_104

    move-object v4, v3

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_109

    :cond_104
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v2}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_109
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v4, v2, v3}, Lb/j/a/c/f/h/me;->performAction(Landroid/os/Bundle;Lb/j/a/c/f/h/ne;J)V

    goto/16 :goto_40c

    :pswitch_112
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_121

    goto :goto_132

    :cond_121
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lb/j/a/c/f/h/ne;

    if-eqz v4, :cond_12d

    move-object v4, v3

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_132

    :cond_12d
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v2}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_132
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v4, v2, v3}, Lb/j/a/c/f/h/me;->onActivitySaveInstanceState(Lb/j/a/c/d/b;Lb/j/a/c/f/h/ne;J)V

    goto/16 :goto_40c

    :pswitch_13b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lb/j/a/c/f/h/me;->onActivityResumed(Lb/j/a/c/d/b;J)V

    goto/16 :goto_40c

    :pswitch_14c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lb/j/a/c/f/h/me;->onActivityPaused(Lb/j/a/c/d/b;J)V

    goto/16 :goto_40c

    :pswitch_15d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lb/j/a/c/f/h/me;->onActivityDestroyed(Lb/j/a/c/d/b;J)V

    goto/16 :goto_40c

    :pswitch_16e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v1

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Lb/j/a/c/f/h/me;->onActivityCreated(Lb/j/a/c/d/b;Landroid/os/Bundle;J)V

    goto/16 :goto_40c

    :pswitch_187
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lb/j/a/c/f/h/me;->onActivityStopped(Lb/j/a/c/d/b;J)V

    goto/16 :goto_40c

    :pswitch_198
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lb/j/a/c/f/h/me;->onActivityStarted(Lb/j/a/c/d/b;J)V

    goto/16 :goto_40c

    :pswitch_1a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lb/j/a/c/f/h/me;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_40c

    :pswitch_1b6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lb/j/a/c/f/h/me;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_40c

    :pswitch_1c3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1ca

    goto :goto_1db

    :cond_1ca
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/f/h/ne;

    if-eqz v2, :cond_1d6

    move-object v4, v1

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_1db

    :cond_1d6
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_1db
    invoke-interface {p0, v4}, Lb/j/a/c/f/h/me;->generateEventId(Lb/j/a/c/f/h/ne;)V

    goto/16 :goto_40c

    :pswitch_1e0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1e7

    goto :goto_1f8

    :cond_1e7
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/f/h/ne;

    if-eqz v2, :cond_1f3

    move-object v4, v1

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_1f8

    :cond_1f3
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_1f8
    invoke-interface {p0, v4}, Lb/j/a/c/f/h/me;->getGmpAppId(Lb/j/a/c/f/h/ne;)V

    goto/16 :goto_40c

    :pswitch_1fd
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_204

    goto :goto_215

    :cond_204
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/f/h/ne;

    if-eqz v2, :cond_210

    move-object v4, v1

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_215

    :cond_210
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_215
    invoke-interface {p0, v4}, Lb/j/a/c/f/h/me;->getAppInstanceId(Lb/j/a/c/f/h/ne;)V

    goto/16 :goto_40c

    :pswitch_21a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_221

    goto :goto_232

    :cond_221
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/f/h/ne;

    if-eqz v2, :cond_22d

    move-object v4, v1

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_232

    :cond_22d
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_232
    invoke-interface {p0, v4}, Lb/j/a/c/f/h/me;->getCachedAppInstanceId(Lb/j/a/c/f/h/ne;)V

    goto/16 :goto_40c

    :pswitch_237
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_23e

    goto :goto_251

    :cond_23e
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/f/h/d;

    if-eqz v2, :cond_24c

    move-object v4, v1

    check-cast v4, Lb/j/a/c/f/h/d;

    goto :goto_251

    :cond_24c
    new-instance v4, Lb/j/a/c/f/h/g;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/g;-><init>(Landroid/os/IBinder;)V

    :goto_251
    invoke-interface {p0, v4}, Lb/j/a/c/f/h/me;->setInstanceIdProvider(Lb/j/a/c/f/h/d;)V

    goto/16 :goto_40c

    :pswitch_256
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_25d

    goto :goto_26e

    :cond_25d
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/f/h/ne;

    if-eqz v2, :cond_269

    move-object v4, v1

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_26e

    :cond_269
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_26e
    invoke-interface {p0, v4}, Lb/j/a/c/f/h/me;->getCurrentScreenClass(Lb/j/a/c/f/h/ne;)V

    goto/16 :goto_40c

    :pswitch_273
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_27a

    goto :goto_28b

    :cond_27a
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lb/j/a/c/f/h/ne;

    if-eqz v2, :cond_286

    move-object v4, v1

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_28b

    :cond_286
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_28b
    invoke-interface {p0, v4}, Lb/j/a/c/f/h/me;->getCurrentScreenName(Lb/j/a/c/f/h/ne;)V

    goto/16 :goto_40c

    :pswitch_290
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lb/j/a/c/f/h/me;->setCurrentScreen(Lb/j/a/c/d/b;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_40c

    :pswitch_2aa
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lb/j/a/c/f/h/me;->setSessionTimeoutDuration(J)V

    goto/16 :goto_40c

    :pswitch_2b3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lb/j/a/c/f/h/me;->setMinimumSessionDuration(J)V

    goto/16 :goto_40c

    :pswitch_2bc
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lb/j/a/c/f/h/me;->resetAnalyticsData(J)V

    goto/16 :goto_40c

    :pswitch_2c5
    invoke-static {p2}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lb/j/a/c/f/h/me;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_40c

    :pswitch_2d2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2e1

    goto :goto_2f2

    :cond_2e1
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lb/j/a/c/f/h/ne;

    if-eqz v4, :cond_2ed

    move-object v4, v3

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_2f2

    :cond_2ed
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_2f2
    invoke-interface {p0, v1, v2, v4}, Lb/j/a/c/f/h/me;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/f/h/ne;)V

    goto/16 :goto_40c

    :pswitch_2f7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {p0, v1, v2, v0}, Lb/j/a/c/f/h/me;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_40c

    :pswitch_30c
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lb/j/a/c/f/h/me;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_40c

    :pswitch_31d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lb/j/a/c/f/h/me;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_40c

    :pswitch_32a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_335

    goto :goto_346

    :cond_335
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lb/j/a/c/f/h/ne;

    if-eqz v3, :cond_341

    move-object v4, v2

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_346

    :cond_341
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_346
    invoke-interface {p0, v1, v4}, Lb/j/a/c/f/h/me;->getMaxUserProperties(Ljava/lang/String;Lb/j/a/c/f/h/ne;)V

    goto/16 :goto_40c

    :pswitch_34b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;)Z

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_35e

    goto :goto_36f

    :cond_35e
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lb/j/a/c/f/h/ne;

    if-eqz v4, :cond_36a

    move-object v4, v3

    check-cast v4, Lb/j/a/c/f/h/ne;

    goto :goto_36f

    :cond_36a
    new-instance v4, Lb/j/a/c/f/h/pe;

    invoke-direct {v4, v0}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_36f
    invoke-interface {p0, v1, v2, v5, v4}, Lb/j/a/c/f/h/me;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/j/a/c/f/h/ne;)V

    goto/16 :goto_40c

    :pswitch_374
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v3

    invoke-static {p2}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    move-object v0, p0

    invoke-interface/range {v0 .. v6}, Lb/j/a/c/f/h/me;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/j/a/c/d/b;ZJ)V

    goto/16 :goto_40c

    :pswitch_392
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_3a9

    goto :goto_3ba

    :cond_3a9
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lb/j/a/c/f/h/ne;

    if-eqz v4, :cond_3b4

    check-cast v3, Lb/j/a/c/f/h/ne;

    goto :goto_3b9

    :cond_3b4
    new-instance v3, Lb/j/a/c/f/h/pe;

    invoke-direct {v3, v6}, Lb/j/a/c/f/h/pe;-><init>(Landroid/os/IBinder;)V

    :goto_3b9
    move-object v4, v3

    :goto_3ba
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v0, p0

    move-object v3, v5

    move-wide v5, v6

    invoke-interface/range {v0 .. v6}, Lb/j/a/c/f/h/me;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/j/a/c/f/h/ne;J)V

    goto :goto_40c

    :pswitch_3c5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v4}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3dd

    move v5, v9

    goto :goto_3de

    :cond_3dd
    move v5, v2

    :goto_3de
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_3e6

    move v6, v9

    goto :goto_3e7

    :cond_3e6
    move v6, v2

    .line 4
    :goto_3e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-wide v6, v10

    invoke-interface/range {v0 .. v7}, Lb/j/a/c/f/h/me;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto :goto_40c

    :pswitch_3f5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lb/j/a/c/d/b$a;->a(Landroid/os/IBinder;)Lb/j/a/c/d/b;

    move-result-object v1

    sget-object v2, Lb/j/a/c/f/h/f;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lb/j/a/c/f/h/w;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lb/j/a/c/f/h/f;

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Lb/j/a/c/f/h/me;->initialize(Lb/j/a/c/d/b;Lb/j/a/c/f/h/f;J)V

    :goto_40c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v9

    :pswitch_data_410
    .packed-switch 0x1
        :pswitch_3f5
        :pswitch_3c5
        :pswitch_392
        :pswitch_374
        :pswitch_34b
        :pswitch_32a
        :pswitch_31d
        :pswitch_30c
        :pswitch_2f7
        :pswitch_2d2
        :pswitch_2c5
        :pswitch_2bc
        :pswitch_2b3
        :pswitch_2aa
        :pswitch_290
        :pswitch_273
        :pswitch_256
        :pswitch_237
        :pswitch_21a
        :pswitch_1fd
        :pswitch_1e0
        :pswitch_1c3
        :pswitch_1b6
        :pswitch_1a9
        :pswitch_198
        :pswitch_187
        :pswitch_16e
        :pswitch_15d
        :pswitch_14c
        :pswitch_13b
        :pswitch_112
        :pswitch_e9
        :pswitch_c3
        :pswitch_a6
        :pswitch_89
        :pswitch_6c
        :pswitch_61
        :pswitch_40
        :pswitch_37
        :pswitch_1a
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
